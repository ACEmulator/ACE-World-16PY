/* Weenie - Banderling Holy Symbol (30640) */
DELETE FROM weenie WHERE class_Id = 30640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30640, 'holysymbolbanderlingkey', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30640, 16, 'A crude holy symbol fashioned from a Ring of Vines, Murky Gem and Stone Emblem.') /* LONG_DESC_STRING */
     , (30640, 1, 'Banderling Holy Symbol') /* NAME_STRING */
     , (30640, 13, 'HolySymbolBanderlingKey') /* KEY_CODE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30640, 1, 33554784) /* SETUP_DID */
     , (30640, 3, 536870932) /* SOUND_TABLE_DID */
     , (30640, 8, 100677386) /* ICON_DID */
     , (30640, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30640, 1, 16384) /* ITEM_TYPE_INT */
     , (30640, 93, 1044) /* PHYSICS_STATE_INT */
     , (30640, 5, 200) /* ENCUMB_VAL_INT */
     , (30640, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30640, 8, 5) /* MASS_INT */
     , (30640, 91, 3) /* MAX_STRUCTURE_INT */
     , (30640, 19, 0) /* VALUE_INT */
     , (30640, 92, 3) /* STRUCTURE_INT */
     , (30640, 94, 640) /* TARGET_TYPE_INT */
     , (30640, 33, 1) /* BONDED_INT */
     , (30640, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30640, 22, True) /* INSCRIBABLE_BOOL */;

