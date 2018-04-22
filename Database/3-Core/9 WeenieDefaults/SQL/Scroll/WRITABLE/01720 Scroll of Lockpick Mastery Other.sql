/* Weenie - Scroll of Lockpick Mastery Other (1720) */
DELETE FROM weenie WHERE class_Id = 1720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1720, 'scrolllockpickmasteryother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1720, 001 /* NAME_STRING */, 'Scroll of Lockpick Mastery Other')
     , (1720, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1720, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Lockpick skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1720, 001 /* SETUP_DID */, 33554826)
     , (1720, 008 /* ICON_DID */, 100676463)
     , (1720, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1720, 028 /* SPELL_DID */, 928 /* LockpickMasteryOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1720, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1720, 005 /* ENCUMB_VAL_INT */, 30)
     , (1720, 008 /* MASS_INT */, 90)
     , (1720, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1720, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1720, 019 /* VALUE_INT */, 1)
     , (1720, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1720, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1720, 022 /* INSCRIBABLE_BOOL */, True)
     , (1720, 023 /* DESTROY_ON_SELL_BOOL */, True);

