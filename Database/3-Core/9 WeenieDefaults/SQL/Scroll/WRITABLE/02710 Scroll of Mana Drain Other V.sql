/* Weenie - Scroll of Mana Drain Other V (2710) */
DELETE FROM weenie WHERE class_Id = 2710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2710, 'scrollmanadrain5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2710, 001 /* NAME_STRING */, 'Scroll of Mana Drain Other V')
     , (2710, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2710, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains 23-45 points of the target''s Mana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2710, 001 /* SETUP_DID */, 33554826)
     , (2710, 008 /* ICON_DID */, 100676932)
     , (2710, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2710, 028 /* SPELL_DID */, 1223 /* ManaDrainOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2710, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2710, 005 /* ENCUMB_VAL_INT */, 30)
     , (2710, 008 /* MASS_INT */, 90)
     , (2710, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2710, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2710, 019 /* VALUE_INT */, 200)
     , (2710, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2710, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2710, 022 /* INSCRIBABLE_BOOL */, True)
     , (2710, 023 /* DESTROY_ON_SELL_BOOL */, True);

