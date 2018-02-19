/* Weenie - Olthoi Queen's Egg Sac (11156) */
DELETE FROM weenie WHERE class_Id = 11156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11156, 'olthoiqueeneggsac-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11156, 1, 'Olthoi Queen''s Egg Sac') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11156, 1, 33557285) /* SETUP_DID */
     , (11156, 3, 536870932) /* SOUND_TABLE_DID */
     , (11156, 8, 100671287) /* ICON_DID */
     , (11156, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11156, 9, 0) /* LOCATIONS_INT */
     , (11156, 1, 128) /* ITEM_TYPE_INT */
     , (11156, 93, 1044) /* PHYSICS_STATE_INT */
     , (11156, 5, 400) /* ENCUMB_VAL_INT */
     , (11156, 16, 1) /* ITEM_USEABLE_INT */
     , (11156, 8, 200) /* MASS_INT */
     , (11156, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11156, 1, True) /* STUCK_BOOL */
     , (11156, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11156, 24, True) /* UI_HIDDEN_BOOL */;

