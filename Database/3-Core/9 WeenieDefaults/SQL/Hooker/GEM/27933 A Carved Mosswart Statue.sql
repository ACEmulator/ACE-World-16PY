/* Weenie - A Carved Mosswart Statue (27933) */
DELETE FROM weenie WHERE class_Id = 27933;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27933, 'stoneitemhizkri', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27933, 16, 'This stone throbs with magical power. To the trained item mage, the magic within the stone appears to be attuned to the School of the Right Hand. Perhaps if one were attuned to Item Magic in some way, they could benefit from using this stone.') /* LONG_DESC_STRING */
     , (27933, 1, 'A Carved Mosswart Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27933, 1, 33558824) /* SETUP_DID */
     , (27933, 3, 536870932) /* SOUND_TABLE_DID */
     , (27933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27933, 6, 67113400) /* PALETTE_BASE_DID */
     , (27933, 7, 268436845) /* CLOTHINGBASE_DID */
     , (27933, 8, 100676717) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27933, 9, 0) /* LOCATIONS_INT */
     , (27933, 1, 2048) /* ITEM_TYPE_INT */
     , (27933, 19, 100000) /* VALUE_INT */
     , (27933, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (27933, 197, 32) /* HOOK_GROUP_INT */
     , (27933, 5, 12500) /* ENCUMB_VAL_INT */
     , (27933, 16, 1) /* ITEM_USEABLE_INT */
     , (27933, 8, 5) /* MASS_INT */
     , (27933, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27933, 151, 9) /* HOOK_TYPE_INT */
     , (27933, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27933, 22, True) /* INSCRIBABLE_BOOL */;

