/* Weenie - Ball of Gunk (23307) */
DELETE FROM weenie WHERE class_Id = 23307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23307, 'ballofgunk', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23307, 16, 'A squishy ball of green gunk.') /* LONG_DESC_STRING */
     , (23307, 1, 'Ball of Gunk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23307, 1, 33558277) /* SETUP_DID */
     , (23307, 3, 536870932) /* SOUND_TABLE_DID */
     , (23307, 8, 100674231) /* ICON_DID */
     , (23307, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23307, 9, 16777216) /* LOCATIONS_INT */
     , (23307, 1, 128) /* ITEM_TYPE_INT */
     , (23307, 93, 1044) /* PHYSICS_STATE_INT */
     , (23307, 5, 35) /* ENCUMB_VAL_INT */
     , (23307, 16, 1) /* ITEM_USEABLE_INT */
     , (23307, 8, 35) /* MASS_INT */
     , (23307, 19, 5) /* VALUE_INT */
     , (23307, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23307, 151, 7) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23307, 22, True) /* INSCRIBABLE_BOOL */;

