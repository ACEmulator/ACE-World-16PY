/* Weenie - Gharun'dim Lantern (22853) */
DELETE FROM weenie WHERE class_Id = 22853;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22853, 'garonlanternfloor', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22853, 1, 'Gharun''dim Lantern') /* NAME_STRING */
     , (22853, 14, 'This item can be used on floor and yard hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22853, 1, 33556249) /* SETUP_DID */
     , (22853, 3, 536870932) /* SOUND_TABLE_DID */
     , (22853, 8, 100673891) /* ICON_DID */
     , (22853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22853, 9, 0) /* LOCATIONS_INT */
     , (22853, 1, 1024) /* ITEM_TYPE_INT */
     , (22853, 93, 3092) /* PHYSICS_STATE_INT */
     , (22853, 5, 100) /* ENCUMB_VAL_INT */
     , (22853, 16, 1) /* ITEM_USEABLE_INT */
     , (22853, 8, 100) /* MASS_INT */
     , (22853, 19, 500) /* VALUE_INT */
     , (22853, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22853, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22853, 13, True) /* ETHEREAL_BOOL */
     , (22853, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22853, 22, True) /* INSCRIBABLE_BOOL */;

