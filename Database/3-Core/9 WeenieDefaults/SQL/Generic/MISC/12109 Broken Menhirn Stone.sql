/* Weenie - Broken Menhirn Stone (12109) */
DELETE FROM weenie WHERE class_Id = 12109;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12109, 'menhirbroken1-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12109, 1, 'Broken Menhirn Stone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12109, 1, 33556734) /* SETUP_DID */
     , (12109, 3, 536870932) /* SOUND_TABLE_DID */
     , (12109, 8, 100670227) /* ICON_DID */
     , (12109, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12109, 9, 0) /* LOCATIONS_INT */
     , (12109, 1, 128) /* ITEM_TYPE_INT */
     , (12109, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (12109, 93, 1044) /* PHYSICS_STATE_INT */
     , (12109, 5, 400) /* ENCUMB_VAL_INT */
     , (12109, 16, 1) /* ITEM_USEABLE_INT */
     , (12109, 8, 200) /* MASS_INT */
     , (12109, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12109, 1, True) /* STUCK_BOOL */
     , (12109, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12109, 24, True) /* UI_HIDDEN_BOOL */;

