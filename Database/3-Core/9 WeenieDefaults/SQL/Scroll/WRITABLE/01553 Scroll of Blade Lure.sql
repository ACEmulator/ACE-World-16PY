/* Weenie - Scroll of Blade Lure (1553) */
DELETE FROM weenie WHERE class_Id = 1553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1553, 'scrollbladelure', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1553, 001 /* NAME_STRING */, 'Scroll of Blade Lure')
     , (1553, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1553, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a shield or piece of armor''s resistance to slashing damage by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1553, 001 /* SETUP_DID */, 33554826)
     , (1553, 008 /* ICON_DID */, 100676664)
     , (1553, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1553, 028 /* SPELL_DID */, 38 /* BladeLure1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1553, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1553, 005 /* ENCUMB_VAL_INT */, 30)
     , (1553, 008 /* MASS_INT */, 90)
     , (1553, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1553, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1553, 019 /* VALUE_INT */, 1)
     , (1553, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1553, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1553, 022 /* INSCRIBABLE_BOOL */, True)
     , (1553, 023 /* DESTROY_ON_SELL_BOOL */, True);

