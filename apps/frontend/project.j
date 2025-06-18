{
  "name": "@virtual-study-buddy/frontend",
  "sourceRoot": "apps/frontend/src",
  "projectType": "application",
  "targets": {
    "build": {
      "executor": "@nx/vite:build",
      "outputs": ["{options.outputPath}"],
      "options": {
        "outputPath": "dist/apps/frontend"
      }
    },
    "serve": {
      "executor": "@nx/vite:dev-server",
      "options": {
        "port": 4200
      }
    },
    "test": {
      "executor": "@nx/vite:test"
    },
    "lint": {
      "executor": "@nx/eslint:lint"
    }
  },
  "tags": []
}
