/* Weenie - Buadren (14861) */
DELETE FROM weenie WHERE class_Id = 14861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14861, 'buadreninvokingnonmagic', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14861, 1, 'Buadren') /* NAME_STRING */
     , (14861, 15, 'A Tumerok drum. Aun Tikakhe would be interested in seeing this.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14861, 1, 33557297) /* SETUP_DID */
     , (14861, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (14861, 3, 536870932) /* SOUND_TABLE_DID */
     , (14861, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14861, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14861, 6, 67113783) /* PALETTE_BASE_DID */
     , (14861, 7, 268436324) /* CLOTHINGBASE_DID */
     , (14861, 8, 100672059) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14861, 9, 16777216) /* LOCATIONS_INT */
     , (14861, 1, 32768) /* ITEM_TYPE_INT */
     , (14861, 19, 0) /* VALUE_INT */
     , (14861, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (14861, 5, 20) /* ENCUMB_VAL_INT */
     , (14861, 16, 1) /* ITEM_USEABLE_INT */
     , (14861, 8, 20) /* MASS_INT */
     , (14861, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14861, 151, 3) /* HOOK_TYPE_INT */
     , (14861, 93, 1044) /* PHYSICS_STATE_INT */
     , (14861, 94, 16) /* TARGET_TYPE_INT */
     , (14861, 33, 1) /* BONDED_INT */
     , (14861, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14861, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14861, 69, False) /* IS_SELLABLE_BOOL */
     , (14861, 22, True) /* INSCRIBABLE_BOOL */
     , (14861, 23, True) /* DESTROY_ON_SELL_BOOL */;

