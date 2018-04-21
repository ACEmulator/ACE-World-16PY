/* Weenie - Scroll of Drain Health Other V (3935) */
DELETE FROM weenie WHERE class_Id = 3935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3935, 'scrolldrainhealth5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3935, 001 /* NAME_STRING */, 'Scroll of Drain Health Other V')
     , (3935, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3935, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-quarter of the target''s Health and gives 90% of that to the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3935, 001 /* SETUP_DID */, 33554826)
     , (3935, 008 /* ICON_DID */, 100676934)
     , (3935, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3935, 028 /* SPELL_DID */, 1241 /* DrainHealth5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3935, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3935, 005 /* ENCUMB_VAL_INT */, 30)
     , (3935, 008 /* MASS_INT */, 90)
     , (3935, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3935, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3935, 019 /* VALUE_INT */, 200)
     , (3935, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3935, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3935, 022 /* INSCRIBABLE_BOOL */, True)
     , (3935, 023 /* DESTROY_ON_SELL_BOOL */, True);

