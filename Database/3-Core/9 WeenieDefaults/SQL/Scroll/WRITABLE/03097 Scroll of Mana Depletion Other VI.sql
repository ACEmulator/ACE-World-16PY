/* Weenie - Scroll of Mana Depletion Other VI (3097) */
DELETE FROM weenie WHERE class_Id = 3097;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3097, 'scrollmanadepletion6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3097, 001 /* NAME_STRING */, 'Scroll of Mana Depletion Other VI')
     , (3097, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3097, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases target''s natural mana rate by 67%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3097, 001 /* SETUP_DID */, 33554826)
     , (3097, 008 /* ICON_DID */, 100676939)
     , (3097, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3097, 028 /* SPELL_DID */, 223 /* ManaDepletionOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3097, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3097, 005 /* ENCUMB_VAL_INT */, 30)
     , (3097, 008 /* MASS_INT */, 90)
     , (3097, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3097, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3097, 019 /* VALUE_INT */, 1000)
     , (3097, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3097, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3097, 022 /* INSCRIBABLE_BOOL */, True)
     , (3097, 023 /* DESTROY_ON_SELL_BOOL */, True);

