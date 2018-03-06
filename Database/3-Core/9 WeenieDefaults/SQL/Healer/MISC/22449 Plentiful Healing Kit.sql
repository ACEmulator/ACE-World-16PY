/* Weenie - Plentiful Healing Kit (22449) */
DELETE FROM weenie WHERE class_Id = 22449;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22449, 'healingkitplentiful', /* Healer_WeenieType */ 28);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22449, 1, 'Plentiful Healing Kit') /* NAME_STRING */
     , (22449, 15, 'A healing kit that has a heady scent.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22449, 1, 33555194) /* SETUP_DID */
     , (22449, 6, 67111092) /* PALETTE_BASE_DID */
     , (22449, 7, 268436502) /* CLOTHINGBASE_DID */
     , (22449, 8, 100673800) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22449, 89, 2) /* BOOSTER_ENUM_INT */
     , (22449, 9, 0) /* LOCATIONS_INT */
     , (22449, 1, 128) /* ITEM_TYPE_INT */
     , (22449, 5, 50) /* ENCUMB_VAL_INT */
     , (22449, 16, 2228232) /* ITEM_USEABLE_INT */
     , (22449, 8, 25) /* MASS_INT */
     , (22449, 91, 100) /* MAX_STRUCTURE_INT */
     , (22449, 19, 3000) /* VALUE_INT */
     , (22449, 90, 100) /* BOOST_VALUE_INT */
     , (22449, 92, 100) /* STRUCTURE_INT */
     , (22449, 93, 1044) /* PHYSICS_STATE_INT */
     , (22449, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22449, 100, 1.6) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22449, 69, False) /* IS_SELLABLE_BOOL */
     , (22449, 22, True) /* INSCRIBABLE_BOOL */;

