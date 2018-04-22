/* Weenie - Hammer of Fire (14509) */
DELETE FROM weenie WHERE class_Id = 14509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14509, 'keyhammerempyreanfire', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14509, 001 /* NAME_STRING */, 'Hammer of Fire')
     , (14509, 013 /* KEY_CODE_STRING */, 'keyempyreanfire')
     , (14509, 015 /* SHORT_DESC_STRING */, 'A small Empyrean hammer.')
     , (14509, 016 /* LONG_DESC_STRING */, 'A small hammer. The head looks brittle and small as though it could be used in the crafting or collecting of gems.')
     , (14509, 033 /* QUEST_STRING */, 'KeyHammerEmpyreanFirePickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14509, 001 /* SETUP_DID */, 33557488)
     , (14509, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14509, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14509, 007 /* CLOTHINGBASE_DID */, 268436325)
     , (14509, 008 /* ICON_DID */, 100672500)
     , (14509, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14509, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (14509, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (14509, 005 /* ENCUMB_VAL_INT */, 575)
     , (14509, 008 /* MASS_INT */, 230)
     , (14509, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (14509, 019 /* VALUE_INT */, 100)
     , (14509, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14509, 091 /* MAX_STRUCTURE_INT */, 1)
     , (14509, 092 /* STRUCTURE_INT */, 1)
     , (14509, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14509, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (14509, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14509, 022 /* INSCRIBABLE_BOOL */, True)
     , (14509, 023 /* DESTROY_ON_SELL_BOOL */, True);

