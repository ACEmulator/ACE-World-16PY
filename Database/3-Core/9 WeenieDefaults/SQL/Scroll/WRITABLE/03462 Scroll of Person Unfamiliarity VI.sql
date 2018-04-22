/* Weenie - Scroll of Person Unfamiliarity VI (3462) */
DELETE FROM weenie WHERE class_Id = 3462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3462, 'scrollpersonunfamiliarity6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3462, 001 /* NAME_STRING */, 'Scroll of Person Unfamiliarity VI')
     , (3462, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3462, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Assess Person skill by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3462, 001 /* SETUP_DID */, 33554826)
     , (3462, 008 /* ICON_DID */, 100676448)
     , (3462, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3462, 028 /* SPELL_DID */, 848 /* PersonUnfamiliarityOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3462, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3462, 005 /* ENCUMB_VAL_INT */, 30)
     , (3462, 008 /* MASS_INT */, 90)
     , (3462, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3462, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3462, 019 /* VALUE_INT */, 1000)
     , (3462, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3462, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3462, 022 /* INSCRIBABLE_BOOL */, True)
     , (3462, 023 /* DESTROY_ON_SELL_BOOL */, True);

