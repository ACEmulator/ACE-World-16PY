/* Weenie - Scroll of Drain Health Other IV (4220) */
DELETE FROM weenie WHERE class_Id = 4220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4220, 'scrolldrainhealth4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4220, 001 /* NAME_STRING */, 'Scroll of Drain Health Other IV')
     , (4220, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (4220, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-quarter of the target''s Health and gives 70% of that to the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4220, 001 /* SETUP_DID */, 33554826)
     , (4220, 008 /* ICON_DID */, 100676934)
     , (4220, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4220, 028 /* SPELL_DID */, 1240 /* DrainHealth4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4220, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (4220, 005 /* ENCUMB_VAL_INT */, 30)
     , (4220, 008 /* MASS_INT */, 90)
     , (4220, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4220, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4220, 019 /* VALUE_INT */, 100)
     , (4220, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4220, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4220, 022 /* INSCRIBABLE_BOOL */, True)
     , (4220, 023 /* DESTROY_ON_SELL_BOOL */, True);

