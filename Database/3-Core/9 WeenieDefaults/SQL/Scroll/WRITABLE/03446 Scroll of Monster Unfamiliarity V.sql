/* Weenie - Scroll of Monster Unfamiliarity V (3446) */
DELETE FROM weenie WHERE class_Id = 3446;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3446, 'scrollmonsterunfamiliarity5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3446, 001 /* NAME_STRING */, 'Scroll of Monster Unfamiliarity V')
     , (3446, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3446, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Assess Monster skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3446, 001 /* SETUP_DID */, 33554826)
     , (3446, 008 /* ICON_DID */, 100676448)
     , (3446, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3446, 028 /* SPELL_DID */, 821 /* MonsterUnfamiliarityOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3446, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3446, 005 /* ENCUMB_VAL_INT */, 30)
     , (3446, 008 /* MASS_INT */, 90)
     , (3446, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3446, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3446, 019 /* VALUE_INT */, 200)
     , (3446, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3446, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3446, 022 /* INSCRIBABLE_BOOL */, True)
     , (3446, 023 /* DESTROY_ON_SELL_BOOL */, True);

