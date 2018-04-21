/* Weenie - Scroll of Healing Mastery Other (1701) */
DELETE FROM weenie WHERE class_Id = 1701;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1701, 'scrollhealingmasteryother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1701, 001 /* NAME_STRING */, 'Scroll of Healing Mastery Other')
     , (1701, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1701, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Healing skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1701, 001 /* SETUP_DID */, 33554826)
     , (1701, 008 /* ICON_DID */, 100676459)
     , (1701, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1701, 028 /* SPELL_DID */, 880 /* HealingMasteryOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1701, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1701, 005 /* ENCUMB_VAL_INT */, 30)
     , (1701, 008 /* MASS_INT */, 90)
     , (1701, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1701, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1701, 019 /* VALUE_INT */, 1)
     , (1701, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1701, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1701, 022 /* INSCRIBABLE_BOOL */, True)
     , (1701, 023 /* DESTROY_ON_SELL_BOOL */, True);

