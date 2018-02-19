/* Weenie - Falling Leaves (22849) */
DELETE FROM weenie WHERE class_Id = 22849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22849, 'showallhanging1', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22849, 1, 'Falling Leaves') /* NAME_STRING */
     , (22849, 15, 'This item can be used on wall hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22849, 1, 33558151) /* SETUP_DID */
     , (22849, 3, 536870932) /* SOUND_TABLE_DID */
     , (22849, 8, 100673916) /* ICON_DID */
     , (22849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22849, 9, 0) /* LOCATIONS_INT */
     , (22849, 1, 128) /* ITEM_TYPE_INT */
     , (22849, 93, 1044) /* PHYSICS_STATE_INT */
     , (22849, 5, 500) /* ENCUMB_VAL_INT */
     , (22849, 16, 1) /* ITEM_USEABLE_INT */
     , (22849, 8, 500) /* MASS_INT */
     , (22849, 19, 5000) /* VALUE_INT */
     , (22849, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22849, 151, 2) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22849, 13, True) /* ETHEREAL_BOOL */
     , (22849, 22, True) /* INSCRIBABLE_BOOL */;

