/* Weenie - Small Mana Charge (4613) */
DELETE FROM weenie WHERE class_Id = 4613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4613, 'manastonesmall', /* ManaStone_WeenieType */ 37);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4613, 1, 'Small Mana Charge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4613, 1, 33555639) /* SETUP_DID */
     , (4613, 8, 100676297) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4613, 9, 0) /* LOCATIONS_INT */
     , (4613, 1, 524288) /* ITEM_TYPE_INT */
     , (4613, 5, 50) /* ENCUMB_VAL_INT */
     , (4613, 16, 655368) /* ITEM_USEABLE_INT */
     , (4613, 8, 50) /* MASS_INT */
     , (4613, 18, 1) /* UI_EFFECTS_INT */
     , (4613, 19, 650) /* VALUE_INT */
     , (4613, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4613, 151, 2) /* HOOK_TYPE_INT */
     , (4613, 93, 1044) /* PHYSICS_STATE_INT */
     , (4613, 94, 35103) /* TARGET_TYPE_INT */
     , (4613, 107, 175) /* ITEM_CUR_MANA_INT */
     , (4613, 108, 175) /* ITEM_MAX_MANA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4613, 137, 1) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (4613, 87, 1) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4613, 22, True) /* INSCRIBABLE_BOOL */;

