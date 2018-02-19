/* Weenie - Stone of Compassion (5183) */
DELETE FROM weenie WHERE class_Id = 5183;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5183, 'stoneofcompassion', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5183, 16, 'A small grey stone, smoothed by thousands of years of gently flowing water. ') /* LONG_DESC_STRING */
     , (5183, 1, 'Stone of Compassion') /* NAME_STRING */
     , (5183, 33, 'ShoushiStoneCompassion') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5183, 1, 33556947) /* SETUP_DID */
     , (5183, 3, 536870932) /* SOUND_TABLE_DID */
     , (5183, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5183, 6, 67111928) /* PALETTE_BASE_DID */
     , (5183, 7, 268436041) /* CLOTHINGBASE_DID */
     , (5183, 8, 100671336) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5183, 9, 0) /* LOCATIONS_INT */
     , (5183, 1, 1024) /* ITEM_TYPE_INT */
     , (5183, 19, 0) /* VALUE_INT */
     , (5183, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (5183, 93, 3092) /* PHYSICS_STATE_INT */
     , (5183, 5, 10) /* ENCUMB_VAL_INT */
     , (5183, 16, 1) /* ITEM_USEABLE_INT */
     , (5183, 8, 10) /* MASS_INT */
     , (5183, 18, 16) /* UI_EFFECTS_INT */
     , (5183, 33, 1) /* BONDED_INT */
     , (5183, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5183, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (5183, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5183, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5183, 22, True) /* INSCRIBABLE_BOOL */;

