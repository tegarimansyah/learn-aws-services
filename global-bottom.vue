<template>
    <div :class="['badge', position]" >
        <small>
        <SlideCurrentNo /> / <SlidesTotal /> © <a href="https://tegar.my.id" class="text-blue">tegarimansyah↗</a>
        </small>
    </div>
</template>

<script setup>
import { ref, withDefaults } from 'vue'

const props = defineProps({
    position: {
        type: String,
        default: 'right',
        validator: (value) => ['left', 'right'].includes(value),
    },
})

const position = ref(props.position)
</script>

<style scoped>
.badge {
    font-size: small;
    position: fixed;
    bottom: 20px;
    padding: 5px;
    background-color: #f0f0f0;
    color: #333;
    border-radius: 5px;
    z-index: 100;
}

.badge.left {
    left: 20px;
}

.badge.right {
    right: 20px;
}
</style>