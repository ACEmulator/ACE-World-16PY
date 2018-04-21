/* Weenie - Scroll of Monster Unfamiliarity (1729) */
DELETE FROM weenie WHERE class_Id = 1729;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1729, 'scrollmonsterunfamiliarity', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1729, 001 /* NAME_STRING */, 'Scroll of Monster Unfamiliarity')
     , (1729, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1729, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Assess Monster skill by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1729, 001 /* SETUP_DID */, 33554826)
     , (1729, 008 /* ICON_DID */, 100676448)
     , (1729, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1729, 028 /* SPELL_DID */, 817 /* MonsterUnfamiliarityOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1729, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1729, 005 /* ENCUMB_VAL_INT */, 30)
     , (1729, 008 /* MASS_INT */, 90)
     , (1729, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1729, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1729, 019 /* VALUE_INT */, 1)
     , (1729, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1729, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1729, 022 /* INSCRIBABLE_BOOL */, True)
     , (1729, 023 /* DESTROY_ON_SELL_BOOL */, True);

