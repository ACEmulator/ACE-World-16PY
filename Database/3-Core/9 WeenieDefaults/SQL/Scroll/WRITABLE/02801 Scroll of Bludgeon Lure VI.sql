/* Weenie - Scroll of Bludgeon Lure VI (2801) */
DELETE FROM weenie WHERE class_Id = 2801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2801, 'scrollbludgeonlure6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2801, 001 /* NAME_STRING */, 'Scroll of Bludgeon Lure VI')
     , (2801, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2801, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a shield or piece of armor''s resistance to Bludgeoning damage by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2801, 001 /* SETUP_DID */, 33554826)
     , (2801, 008 /* ICON_DID */, 100676665)
     , (2801, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2801, 028 /* SPELL_DID */, 1510 /* BludgeonLure6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2801, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2801, 005 /* ENCUMB_VAL_INT */, 30)
     , (2801, 008 /* MASS_INT */, 90)
     , (2801, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2801, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2801, 019 /* VALUE_INT */, 1000)
     , (2801, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2801, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2801, 022 /* INSCRIBABLE_BOOL */, True)
     , (2801, 023 /* DESTROY_ON_SELL_BOOL */, True);

