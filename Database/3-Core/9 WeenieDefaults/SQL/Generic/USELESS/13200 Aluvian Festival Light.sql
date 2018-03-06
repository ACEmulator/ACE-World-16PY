/* Weenie - Aluvian Festival Light (13200) */
DELETE FROM weenie WHERE class_Id = 13200;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13200, 'festivallightalu', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13200, 1, 'Aluvian Festival Light') /* NAME_STRING */
     , (13200, 15, 'You can use this item on floor and yard hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13200, 1, 33556230) /* SETUP_DID */
     , (13200, 3, 536870932) /* SOUND_TABLE_DID */
     , (13200, 8, 100672424) /* ICON_DID */
     , (13200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13200, 9, 0) /* LOCATIONS_INT */
     , (13200, 1, 1024) /* ITEM_TYPE_INT */
     , (13200, 93, 3092) /* PHYSICS_STATE_INT */
     , (13200, 5, 100) /* ENCUMB_VAL_INT */
     , (13200, 16, 1) /* ITEM_USEABLE_INT */
     , (13200, 8, 50) /* MASS_INT */
     , (13200, 19, 500) /* VALUE_INT */
     , (13200, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13200, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13200, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13200, 22, True) /* INSCRIBABLE_BOOL */;

