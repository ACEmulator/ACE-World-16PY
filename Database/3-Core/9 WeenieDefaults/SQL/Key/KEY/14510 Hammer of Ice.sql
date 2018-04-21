/* Weenie - Hammer of Ice (14510) */
DELETE FROM weenie WHERE class_Id = 14510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14510, 'keyhammerempyreanice', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14510, 001 /* NAME_STRING */, 'Hammer of Ice')
     , (14510, 013 /* KEY_CODE_STRING */, 'keyempyreanice')
     , (14510, 015 /* SHORT_DESC_STRING */, 'A small Empyrean hammer.')
     , (14510, 016 /* LONG_DESC_STRING */, 'A small hammer. The head looks brittle and small as though it could be used in the crafting or collecting of gems.')
     , (14510, 033 /* QUEST_STRING */, 'KeyHammerEmpyreanIcePickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14510, 001 /* SETUP_DID */, 33557488)
     , (14510, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14510, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14510, 007 /* CLOTHINGBASE_DID */, 268436325)
     , (14510, 008 /* ICON_DID */, 100672502)
     , (14510, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14510, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (14510, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (14510, 005 /* ENCUMB_VAL_INT */, 575)
     , (14510, 008 /* MASS_INT */, 230)
     , (14510, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (14510, 019 /* VALUE_INT */, 100)
     , (14510, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14510, 091 /* MAX_STRUCTURE_INT */, 1)
     , (14510, 092 /* STRUCTURE_INT */, 1)
     , (14510, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14510, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (14510, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14510, 022 /* INSCRIBABLE_BOOL */, True)
     , (14510, 023 /* DESTROY_ON_SELL_BOOL */, True);

