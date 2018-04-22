/* Weenie - Scroll of Drain Health Other II (2890) */
DELETE FROM weenie WHERE class_Id = 2890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2890, 'scrolldrainhealth2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2890, 001 /* NAME_STRING */, 'Scroll of Drain Health Other II')
     , (2890, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2890, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-quarter of the target''s Health and gives 30% of that to the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2890, 001 /* SETUP_DID */, 33554826)
     , (2890, 008 /* ICON_DID */, 100676934)
     , (2890, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2890, 028 /* SPELL_DID */, 1238 /* DrainHealth2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2890, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2890, 005 /* ENCUMB_VAL_INT */, 30)
     , (2890, 008 /* MASS_INT */, 90)
     , (2890, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2890, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2890, 019 /* VALUE_INT */, 5)
     , (2890, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2890, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2890, 022 /* INSCRIBABLE_BOOL */, True)
     , (2890, 023 /* DESTROY_ON_SELL_BOOL */, True);

