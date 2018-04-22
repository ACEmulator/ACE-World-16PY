/* Weenie - Scroll of Mana Drain Other II (2707) */
DELETE FROM weenie WHERE class_Id = 2707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2707, 'scrollmanadrain2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2707, 001 /* NAME_STRING */, 'Scroll of Mana Drain Other II')
     , (2707, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2707, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains 7-12 points of the target''s Mana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2707, 001 /* SETUP_DID */, 33554826)
     , (2707, 008 /* ICON_DID */, 100676932)
     , (2707, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2707, 028 /* SPELL_DID */, 1220 /* ManaDrainOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2707, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2707, 005 /* ENCUMB_VAL_INT */, 30)
     , (2707, 008 /* MASS_INT */, 90)
     , (2707, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2707, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2707, 019 /* VALUE_INT */, 5)
     , (2707, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2707, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2707, 022 /* INSCRIBABLE_BOOL */, True)
     , (2707, 023 /* DESTROY_ON_SELL_BOOL */, True);

