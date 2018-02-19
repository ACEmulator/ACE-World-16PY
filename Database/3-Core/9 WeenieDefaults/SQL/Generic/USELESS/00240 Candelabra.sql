/* Weenie - Candelabra (240) */
DELETE FROM weenie WHERE class_Id = 240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (240, 'candelabra', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (240, 1, 'Candelabra') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (240, 1, 33557389) /* SETUP_DID */
     , (240, 3, 536870932) /* SOUND_TABLE_DID */
     , (240, 8, 100668113) /* ICON_DID */
     , (240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (240, 9, 0) /* LOCATIONS_INT */
     , (240, 1, 1024) /* ITEM_TYPE_INT */
     , (240, 93, 3092) /* PHYSICS_STATE_INT */
     , (240, 5, 50) /* ENCUMB_VAL_INT */
     , (240, 16, 1) /* ITEM_USEABLE_INT */
     , (240, 8, 25) /* MASS_INT */
     , (240, 19, 3226) /* VALUE_INT */
     , (240, 150, 103) /* HOOK_PLACEMENT_INT */
     , (240, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (240, 15, True) /* LIGHTS_STATUS_BOOL */
     , (240, 22, True) /* INSCRIBABLE_BOOL */;

