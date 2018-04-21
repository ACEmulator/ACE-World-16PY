/* Weenie - Scroll of Faithlessness (1697) */
DELETE FROM weenie WHERE class_Id = 1697;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1697, 'scrollfaithlessness', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1697, 001 /* NAME_STRING */, 'Scroll of Faithlessness')
     , (1697, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1697, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Loyalty skill by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1697, 001 /* SETUP_DID */, 33554826)
     , (1697, 008 /* ICON_DID */, 100676446)
     , (1697, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1697, 028 /* SPELL_DID */, 964 /* FaithlessnessOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1697, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1697, 005 /* ENCUMB_VAL_INT */, 30)
     , (1697, 008 /* MASS_INT */, 90)
     , (1697, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1697, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1697, 019 /* VALUE_INT */, 1)
     , (1697, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1697, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1697, 022 /* INSCRIBABLE_BOOL */, True)
     , (1697, 023 /* DESTROY_ON_SELL_BOOL */, True);

