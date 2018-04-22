/* Weenie - Banderling Holy Symbol (30640) */
DELETE FROM weenie WHERE class_Id = 30640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30640, 'holysymbolbanderlingkey', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30640, 001 /* NAME_STRING */, 'Banderling Holy Symbol')
     , (30640, 013 /* KEY_CODE_STRING */, 'HolySymbolBanderlingKey')
     , (30640, 016 /* LONG_DESC_STRING */, 'A crude holy symbol fashioned from a Ring of Vines, Murky Gem and Stone Emblem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30640, 001 /* SETUP_DID */, 33554784)
     , (30640, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30640, 008 /* ICON_DID */, 100677386)
     , (30640, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30640, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (30640, 005 /* ENCUMB_VAL_INT */, 200)
     , (30640, 008 /* MASS_INT */, 5)
     , (30640, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (30640, 019 /* VALUE_INT */, 0)
     , (30640, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30640, 091 /* MAX_STRUCTURE_INT */, 3)
     , (30640, 092 /* STRUCTURE_INT */, 3)
     , (30640, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30640, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (30640, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30640, 022 /* INSCRIBABLE_BOOL */, True);

