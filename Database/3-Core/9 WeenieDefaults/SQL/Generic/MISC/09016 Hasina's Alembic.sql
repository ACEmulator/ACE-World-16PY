/* Weenie - Hasina's Alembic (9016) */
DELETE FROM weenie WHERE class_Id = 9016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9016, 'alembicdecorative', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9016, 1, 'Hasina''s Alembic') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9016, 1, 33555963) /* SETUP_DID */
     , (9016, 3, 536870932) /* SOUND_TABLE_DID */
     , (9016, 8, 100669991) /* ICON_DID */
     , (9016, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9016, 9, 0) /* LOCATIONS_INT */
     , (9016, 1, 128) /* ITEM_TYPE_INT */
     , (9016, 93, 1044) /* PHYSICS_STATE_INT */
     , (9016, 5, 400) /* ENCUMB_VAL_INT */
     , (9016, 16, 1) /* ITEM_USEABLE_INT */
     , (9016, 8, 200) /* MASS_INT */
     , (9016, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9016, 1, True) /* STUCK_BOOL */
     , (9016, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9016, 24, True) /* UI_HIDDEN_BOOL */;

