/* Weenie - Treated Canescent Mattekar Pelt (10867) */
DELETE FROM weenie WHERE class_Id = 10867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10867, 'peltharrowermattekarcanescent-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10867, 1, 'Treated Canescent Mattekar Pelt') /* NAME_STRING */
     , (10867, 15, 'A pelt of the Canescent Mattekar, treated with Harrower acid.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10867, 1, 33554817) /* SETUP_DID */
     , (10867, 3, 536870932) /* SOUND_TABLE_DID */
     , (10867, 8, 100672039) /* ICON_DID */
     , (10867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10867, 33, 1) /* BONDED_INT */
     , (10867, 9, 0) /* LOCATIONS_INT */
     , (10867, 1, 128) /* ITEM_TYPE_INT */
     , (10867, 93, 1044) /* PHYSICS_STATE_INT */
     , (10867, 5, 100) /* ENCUMB_VAL_INT */
     , (10867, 16, 1) /* ITEM_USEABLE_INT */
     , (10867, 8, 100) /* MASS_INT */
     , (10867, 19, 0) /* VALUE_INT */
     , (10867, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10867, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10867, 69, False) /* IS_SELLABLE_BOOL */
     , (10867, 22, True) /* INSCRIBABLE_BOOL */
     , (10867, 23, True) /* DESTROY_ON_SELL_BOOL */;

