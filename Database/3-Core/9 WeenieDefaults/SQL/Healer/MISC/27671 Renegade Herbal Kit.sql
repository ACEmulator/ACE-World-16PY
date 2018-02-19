/* Weenie - Renegade Herbal Kit (27671) */
DELETE FROM weenie WHERE class_Id = 27671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27671, 'healingkitrenegade', /* Healer_WeenieType */ 28);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27671, 16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LONG_DESC_STRING */
     , (27671, 1, 'Renegade Herbal Kit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27671, 1, 33555194) /* SETUP_DID */
     , (27671, 8, 100676523) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27671, 89, 2) /* BOOSTER_ENUM_INT */
     , (27671, 9, 0) /* LOCATIONS_INT */
     , (27671, 1, 128) /* ITEM_TYPE_INT */
     , (27671, 5, 65) /* ENCUMB_VAL_INT */
     , (27671, 16, 2228232) /* ITEM_USEABLE_INT */
     , (27671, 8, 25) /* MASS_INT */
     , (27671, 91, 50) /* MAX_STRUCTURE_INT */
     , (27671, 19, 1000) /* VALUE_INT */
     , (27671, 90, 200) /* BOOST_VALUE_INT */
     , (27671, 92, 50) /* STRUCTURE_INT */
     , (27671, 93, 1044) /* PHYSICS_STATE_INT */
     , (27671, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27671, 100, 1) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27671, 22, True) /* INSCRIBABLE_BOOL */;

