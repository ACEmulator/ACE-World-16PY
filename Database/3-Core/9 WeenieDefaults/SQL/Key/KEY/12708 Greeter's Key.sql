/* Weenie - Greeter's Key (12708) */
DELETE FROM weenie WHERE class_Id = 12708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12708, 'keydooracademya', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12708, 001 /* NAME_STRING */, 'Greeter''s Key')
     , (12708, 013 /* KEY_CODE_STRING */, 'keydooracademya')
     , (12708, 014 /* USE_STRING */, 'Double-click on this key, click on the locked door, then double-click on the door to open it. ')
     , (12708, 015 /* SHORT_DESC_STRING */, 'The Greeter''s key to the Practice Area Doors.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12708, 001 /* SETUP_DID */, 33554784)
     , (12708, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12708, 008 /* ICON_DID */, 100667485)
     , (12708, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12708, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (12708, 005 /* ENCUMB_VAL_INT */, 50)
     , (12708, 008 /* MASS_INT */, 20)
     , (12708, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (12708, 019 /* VALUE_INT */, 0)
     , (12708, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12708, 091 /* MAX_STRUCTURE_INT */, 20)
     , (12708, 092 /* STRUCTURE_INT */, 20)
     , (12708, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12708, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (12708, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12708, 022 /* INSCRIBABLE_BOOL */, True)
     , (12708, 023 /* DESTROY_ON_SELL_BOOL */, True);

