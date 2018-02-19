/* Weenie - Treated Healing Kit (9229) */
DELETE FROM weenie WHERE class_Id = 9229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9229, 'healingkittreated', /* Healer_WeenieType */ 28);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9229, 16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LONG_DESC_STRING */
     , (9229, 1, 'Treated Healing Kit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9229, 1, 33555194) /* SETUP_DID */
     , (9229, 8, 100676325) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9229, 89, 2) /* BOOSTER_ENUM_INT */
     , (9229, 9, 0) /* LOCATIONS_INT */
     , (9229, 1, 128) /* ITEM_TYPE_INT */
     , (9229, 5, 50) /* ENCUMB_VAL_INT */
     , (9229, 16, 2228232) /* ITEM_USEABLE_INT */
     , (9229, 8, 25) /* MASS_INT */
     , (9229, 91, 50) /* MAX_STRUCTURE_INT */
     , (9229, 19, 2000) /* VALUE_INT */
     , (9229, 90, 25) /* BOOST_VALUE_INT */
     , (9229, 92, 50) /* STRUCTURE_INT */
     , (9229, 93, 1044) /* PHYSICS_STATE_INT */
     , (9229, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9229, 100, 2) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9229, 22, True) /* INSCRIBABLE_BOOL */;

