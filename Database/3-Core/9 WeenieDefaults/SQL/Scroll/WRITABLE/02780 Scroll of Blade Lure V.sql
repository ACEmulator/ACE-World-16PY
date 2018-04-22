/* Weenie - Scroll of Blade Lure V (2780) */
DELETE FROM weenie WHERE class_Id = 2780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2780, 'scrollbladelure5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780, 001 /* NAME_STRING */, 'Scroll of Blade Lure V')
     , (2780, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2780, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a shield or piece of armor''s resistance to slashing damage by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780, 001 /* SETUP_DID */, 33554826)
     , (2780, 008 /* ICON_DID */, 100676664)
     , (2780, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2780, 028 /* SPELL_DID */, 1556 /* BladeLure5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2780, 005 /* ENCUMB_VAL_INT */, 30)
     , (2780, 008 /* MASS_INT */, 90)
     , (2780, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2780, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2780, 019 /* VALUE_INT */, 200)
     , (2780, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780, 022 /* INSCRIBABLE_BOOL */, True)
     , (2780, 023 /* DESTROY_ON_SELL_BOOL */, True);

