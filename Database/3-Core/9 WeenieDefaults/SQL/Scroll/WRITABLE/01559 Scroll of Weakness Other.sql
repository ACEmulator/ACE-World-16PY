/* Weenie - Scroll of Weakness Other (1559) */
DELETE FROM weenie WHERE class_Id = 1559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1559, 'scrollweaknessother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1559, 001 /* NAME_STRING */, 'Scroll of Weakness Other')
     , (1559, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1559, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Strength by 10 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1559, 001 /* SETUP_DID */, 33554826)
     , (1559, 008 /* ICON_DID */, 100676474)
     , (1559, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1559, 028 /* SPELL_DID */, 3 /* WeaknessOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1559, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1559, 005 /* ENCUMB_VAL_INT */, 30)
     , (1559, 008 /* MASS_INT */, 90)
     , (1559, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1559, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1559, 019 /* VALUE_INT */, 1)
     , (1559, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1559, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1559, 022 /* INSCRIBABLE_BOOL */, True)
     , (1559, 023 /* DESTROY_ON_SELL_BOOL */, True);

