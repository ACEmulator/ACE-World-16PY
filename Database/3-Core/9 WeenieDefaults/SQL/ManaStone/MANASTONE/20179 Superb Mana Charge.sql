/* Weenie - Superb Mana Charge (20179) */
DELETE FROM weenie WHERE class_Id = 20179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20179, 'manastonesuperb', /* ManaStone_WeenieType */ 37);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20179, 1, 'Superb Mana Charge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20179, 1, 33555641) /* SETUP_DID */
     , (20179, 8, 100676301) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20179, 9, 0) /* LOCATIONS_INT */
     , (20179, 1, 524288) /* ITEM_TYPE_INT */
     , (20179, 5, 50) /* ENCUMB_VAL_INT */
     , (20179, 16, 655368) /* ITEM_USEABLE_INT */
     , (20179, 8, 50) /* MASS_INT */
     , (20179, 18, 1) /* UI_EFFECTS_INT */
     , (20179, 19, 12000) /* VALUE_INT */
     , (20179, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20179, 151, 2) /* HOOK_TYPE_INT */
     , (20179, 93, 1044) /* PHYSICS_STATE_INT */
     , (20179, 94, 35103) /* TARGET_TYPE_INT */
     , (20179, 107, 2000) /* ITEM_CUR_MANA_INT */
     , (20179, 108, 2000) /* ITEM_MAX_MANA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20179, 137, 1) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (20179, 87, 1) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20179, 22, True) /* INSCRIBABLE_BOOL */;

