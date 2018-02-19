/* Weenie - Dereth Map (11931) */
DELETE FROM weenie WHERE class_Id = 11931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11931, 'decorationderethmap-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11931, 1, 'Dereth Map') /* NAME_STRING */
     , (11931, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11931, 1, 33557150) /* SETUP_DID */
     , (11931, 8, 100671775) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11931, 9, 0) /* LOCATIONS_INT */
     , (11931, 1, 128) /* ITEM_TYPE_INT */
     , (11931, 93, 1044) /* PHYSICS_STATE_INT */
     , (11931, 5, 500) /* ENCUMB_VAL_INT */
     , (11931, 16, 1) /* ITEM_USEABLE_INT */
     , (11931, 8, 25) /* MASS_INT */
     , (11931, 19, 100000) /* VALUE_INT */
     , (11931, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11931, 151, 2) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11931, 13, True) /* ETHEREAL_BOOL */
     , (11931, 22, True) /* INSCRIBABLE_BOOL */;

