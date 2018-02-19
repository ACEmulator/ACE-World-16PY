/* Weenie - Asteliary Gem (12157) */
DELETE FROM weenie WHERE class_Id = 12157;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12157, 'gemasteliary', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12157, 16, 'A magical gem pulsing with the power of the Asteliary Crafter.') /* LONG_DESC_STRING */
     , (12157, 1, 'Asteliary Gem') /* NAME_STRING */
     , (12157, 33, 'AsteliaryGem') /* QUEST_STRING */
     , (12157, 14, 'Use this gem on the Asteliary Orb, the Simulacra Shield, or the Simulacra Helm.') /* USE_STRING */
     , (12157, 15, 'A magical gem pulsing with Virindi-spawned power.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12157, 1, 33554809) /* SETUP_DID */
     , (12157, 3, 536870932) /* SOUND_TABLE_DID */
     , (12157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12157, 6, 67111919) /* PALETTE_BASE_DID */
     , (12157, 7, 268435723) /* CLOTHINGBASE_DID */
     , (12157, 8, 100670992) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12157, 9, 0) /* LOCATIONS_INT */
     , (12157, 1, 2048) /* ITEM_TYPE_INT */
     , (12157, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12157, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (12157, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (12157, 5, 100) /* ENCUMB_VAL_INT */
     , (12157, 8, 100) /* MASS_INT */
     , (12157, 12, 1) /* STACK_SIZE_INT */
     , (12157, 14, 100) /* STACK_UNIT_MASS_INT */
     , (12157, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (12157, 16, 524296) /* ITEM_USEABLE_INT */
     , (12157, 19, 0) /* VALUE_INT */
     , (12157, 93, 1044) /* PHYSICS_STATE_INT */
     , (12157, 94, 32770) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12157, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12157, 22, True) /* INSCRIBABLE_BOOL */;

