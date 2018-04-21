/* Weenie - Scroll of Drain Health Other I (1859) */
DELETE FROM weenie WHERE class_Id = 1859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1859, 'scrolldrainhealth', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1859, 001 /* NAME_STRING */, 'Scroll of Drain Health Other I')
     , (1859, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1859, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-quarter of the target''s Health and gives 20% of that to the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1859, 001 /* SETUP_DID */, 33554826)
     , (1859, 008 /* ICON_DID */, 100676934)
     , (1859, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1859, 028 /* SPELL_DID */, 1237 /* DrainHealth1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1859, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1859, 005 /* ENCUMB_VAL_INT */, 30)
     , (1859, 008 /* MASS_INT */, 90)
     , (1859, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1859, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1859, 019 /* VALUE_INT */, 1)
     , (1859, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1859, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1859, 022 /* INSCRIBABLE_BOOL */, True)
     , (1859, 023 /* DESTROY_ON_SELL_BOOL */, True);

