/* Weenie - Greeter's Key (30999) */
DELETE FROM weenie WHERE class_Id = 30999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30999, 'keydoornewbieacademylibrary', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30999, 001 /* NAME_STRING */, 'Greeter''s Key')
     , (30999, 013 /* KEY_CODE_STRING */, 'keydooracademya')
     , (30999, 014 /* USE_STRING */, 'Double-click on this key, click on the locked door, then double-click on the door to open it. ')
     , (30999, 015 /* SHORT_DESC_STRING */, 'The Greeter''s key to the Practice Area Doors.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30999, 001 /* SETUP_DID */, 33554784)
     , (30999, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30999, 008 /* ICON_DID */, 100667485)
     , (30999, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30999, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (30999, 005 /* ENCUMB_VAL_INT */, 50)
     , (30999, 008 /* MASS_INT */, 20)
     , (30999, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (30999, 019 /* VALUE_INT */, 0)
     , (30999, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30999, 091 /* MAX_STRUCTURE_INT */, 20)
     , (30999, 092 /* STRUCTURE_INT */, 20)
     , (30999, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30999, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (30999, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30999, 022 /* INSCRIBABLE_BOOL */, True)
     , (30999, 023 /* DESTROY_ON_SELL_BOOL */, True);

