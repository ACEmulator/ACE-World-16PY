/* Weenie - Scroll of Bludgeon Lure (1878) */
DELETE FROM weenie WHERE class_Id = 1878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1878, 'scrollbludgeonlure', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1878, 001 /* NAME_STRING */, 'Scroll of Bludgeon Lure')
     , (1878, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1878, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a shield or piece of armor''s resistance to Bludgeoning damage by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1878, 001 /* SETUP_DID */, 33554826)
     , (1878, 008 /* ICON_DID */, 100676665)
     , (1878, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1878, 028 /* SPELL_DID */, 1505 /* BludgeonLure1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1878, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1878, 005 /* ENCUMB_VAL_INT */, 30)
     , (1878, 008 /* MASS_INT */, 90)
     , (1878, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1878, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1878, 019 /* VALUE_INT */, 1)
     , (1878, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1878, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1878, 022 /* INSCRIBABLE_BOOL */, True)
     , (1878, 023 /* DESTROY_ON_SELL_BOOL */, True);

