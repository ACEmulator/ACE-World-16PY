/* Weenie - Forge of Knorr (23959) */
DELETE FROM weenie WHERE class_Id = 23959;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23959, 'forgeknorr', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23959, 16, 'It appears as though this forge is fired by flame originating in the heat of the mana of the world.') /* LONG_DESC_STRING */
     , (23959, 1, 'Forge of Knorr') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23959, 1, 33557813) /* SETUP_DID */
     , (23959, 3, 536870932) /* SOUND_TABLE_DID */
     , (23959, 8, 100671324) /* ICON_DID */
     , (23959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23959, 9, 0) /* LOCATIONS_INT */
     , (23959, 1, 128) /* ITEM_TYPE_INT */
     , (23959, 93, 1044) /* PHYSICS_STATE_INT */
     , (23959, 5, 0) /* ENCUMB_VAL_INT */
     , (23959, 16, 1) /* ITEM_USEABLE_INT */
     , (23959, 8, 0) /* MASS_INT */
     , (23959, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23959, 1, True) /* STUCK_BOOL */;

