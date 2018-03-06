/* Weenie - Cooking Gear (9024) */
DELETE FROM weenie WHERE class_Id = 9024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9024, 'cookingpitshareddecorative', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9024, 1, 'Cooking Gear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9024, 1, 33555269) /* SETUP_DID */
     , (9024, 3, 536870932) /* SOUND_TABLE_DID */
     , (9024, 8, 100669743) /* ICON_DID */
     , (9024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9024, 9, 0) /* LOCATIONS_INT */
     , (9024, 1, 128) /* ITEM_TYPE_INT */
     , (9024, 93, 1044) /* PHYSICS_STATE_INT */
     , (9024, 5, 400) /* ENCUMB_VAL_INT */
     , (9024, 16, 1) /* ITEM_USEABLE_INT */
     , (9024, 8, 200) /* MASS_INT */
     , (9024, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9024, 1, True) /* STUCK_BOOL */
     , (9024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9024, 24, True) /* UI_HIDDEN_BOOL */;

