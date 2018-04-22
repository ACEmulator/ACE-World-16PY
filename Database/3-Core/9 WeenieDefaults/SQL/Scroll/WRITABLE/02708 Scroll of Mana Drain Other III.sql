/* Weenie - Scroll of Mana Drain Other III (2708) */
DELETE FROM weenie WHERE class_Id = 2708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2708, 'scrollmanadrain3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2708, 001 /* NAME_STRING */, 'Scroll of Mana Drain Other III')
     , (2708, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2708, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains 10-18 points of the target''s Mana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2708, 001 /* SETUP_DID */, 33554826)
     , (2708, 008 /* ICON_DID */, 100676932)
     , (2708, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2708, 028 /* SPELL_DID */, 1221 /* ManaDrainOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2708, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2708, 005 /* ENCUMB_VAL_INT */, 30)
     , (2708, 008 /* MASS_INT */, 90)
     , (2708, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2708, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2708, 019 /* VALUE_INT */, 20)
     , (2708, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2708, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2708, 022 /* INSCRIBABLE_BOOL */, True)
     , (2708, 023 /* DESTROY_ON_SELL_BOOL */, True);

