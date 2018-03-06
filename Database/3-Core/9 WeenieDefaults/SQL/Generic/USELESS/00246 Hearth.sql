/* Weenie - Hearth (246) */
DELETE FROM weenie WHERE class_Id = 246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (246, 'hearth', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (246, 1, 'Hearth') /* NAME_STRING */
     , (246, 15, 'You can use this item on floor hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (246, 1, 33557448) /* SETUP_DID */
     , (246, 3, 536870932) /* SOUND_TABLE_DID */
     , (246, 8, 100672429) /* ICON_DID */
     , (246, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (246, 9, 0) /* LOCATIONS_INT */
     , (246, 1, 1024) /* ITEM_TYPE_INT */
     , (246, 93, 1044) /* PHYSICS_STATE_INT */
     , (246, 5, 5000) /* ENCUMB_VAL_INT */
     , (246, 16, 1) /* ITEM_USEABLE_INT */
     , (246, 8, 2000) /* MASS_INT */
     , (246, 19, 10000) /* VALUE_INT */
     , (246, 150, 103) /* HOOK_PLACEMENT_INT */
     , (246, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (246, 22, True) /* INSCRIBABLE_BOOL */;

