/* Weenie - Le-Ai Rea's Key (8905) */
DELETE FROM weenie WHERE class_Id = 8905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8905, 'keydespairfinal', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8905, 001 /* NAME_STRING */, 'Le-Ai Rea''s Key')
     , (8905, 013 /* KEY_CODE_STRING */, 'keydespairfinal')
     , (8905, 014 /* USE_STRING */, 'Use this item on a locked door.')
     , (8905, 015 /* SHORT_DESC_STRING */, 'The final key to the Mines of Despair.')
     , (8905, 016 /* LONG_DESC_STRING */, 'The final key to the Mines of Despair. It is radiating a strange yellow glow.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8905, 001 /* SETUP_DID */, 33554784)
     , (8905, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8905, 008 /* ICON_DID */, 100668437)
     , (8905, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8905, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (8905, 005 /* ENCUMB_VAL_INT */, 10)
     , (8905, 008 /* MASS_INT */, 10)
     , (8905, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (8905, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (8905, 019 /* VALUE_INT */, 100)
     , (8905, 091 /* MAX_STRUCTURE_INT */, 1)
     , (8905, 092 /* STRUCTURE_INT */, 1)
     , (8905, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8905, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8905, 022 /* INSCRIBABLE_BOOL */, True)
     , (8905, 023 /* DESTROY_ON_SELL_BOOL */, True);

