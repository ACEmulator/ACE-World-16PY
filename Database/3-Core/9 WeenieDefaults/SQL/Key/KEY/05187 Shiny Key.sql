/* Weenie - Shiny Key (5187) */
DELETE FROM weenie WHERE class_Id = 5187;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5187, 'keylouka', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5187, 001 /* NAME_STRING */, 'Shiny Key')
     , (5187, 013 /* KEY_CODE_STRING */, 'keylouka')
     , (5187, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (5187, 015 /* SHORT_DESC_STRING */, 'A shiny silver key.')
     , (5187, 016 /* LONG_DESC_STRING */, 'A shiny silver key which opens a door in the Stone Cathedral..');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5187, 001 /* SETUP_DID */, 33554784)
     , (5187, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5187, 008 /* ICON_DID */, 100667486)
     , (5187, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5187, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5187, 005 /* ENCUMB_VAL_INT */, 50)
     , (5187, 008 /* MASS_INT */, 20)
     , (5187, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5187, 019 /* VALUE_INT */, 0)
     , (5187, 091 /* MAX_STRUCTURE_INT */, 3)
     , (5187, 092 /* STRUCTURE_INT */, 3)
     , (5187, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5187, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5187, 022 /* INSCRIBABLE_BOOL */, True)
     , (5187, 023 /* DESTROY_ON_SELL_BOOL */, True);

