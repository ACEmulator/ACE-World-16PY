/* Weenie - Hollowed-Out Tree Trunk (14553) */
DELETE FROM weenie WHERE class_Id = 14553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14553, 'trunkhollow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14553, 1, 'Hollowed-Out Tree Trunk') /* NAME_STRING */
     , (14553, 15, 'A small, hollowed-out tree trunk, suitable for making a drum casing. One could wrap a Tanned Ebon Mattekar Hide around this item to make the beginnings of a drum.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14553, 1, 33557553) /* SETUP_DID */
     , (14553, 3, 536870932) /* SOUND_TABLE_DID */
     , (14553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14553, 6, 67112776) /* PALETTE_BASE_DID */
     , (14553, 7, 268436330) /* CLOTHINGBASE_DID */
     , (14553, 8, 100672529) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14553, 9, 0) /* LOCATIONS_INT */
     , (14553, 1, 128) /* ITEM_TYPE_INT */
     , (14553, 19, 0) /* VALUE_INT */
     , (14553, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (14553, 93, 1044) /* PHYSICS_STATE_INT */
     , (14553, 5, 600) /* ENCUMB_VAL_INT */
     , (14553, 16, 1) /* ITEM_USEABLE_INT */
     , (14553, 8, 600) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14553, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14553, 69, False) /* IS_SELLABLE_BOOL */
     , (14553, 22, True) /* INSCRIBABLE_BOOL */
     , (14553, 23, True) /* DESTROY_ON_SELL_BOOL */;

