/* Weenie - Scroll of Fletching Ineptitude Other VI (5967) */
DELETE FROM weenie WHERE class_Id = 5967;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5967, 'scrollfletchingineptitude6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5967, 001 /* NAME_STRING */, 'Scroll of Fletching Ineptitude Other VI')
     , (5967, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5967, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Fletching skill by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5967, 001 /* SETUP_DID */, 33554826)
     , (5967, 008 /* ICON_DID */, 100676457)
     , (5967, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5967, 028 /* SPELL_DID */, 1750 /* FletchingIneptitudeOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5967, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5967, 005 /* ENCUMB_VAL_INT */, 30)
     , (5967, 008 /* MASS_INT */, 90)
     , (5967, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5967, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5967, 019 /* VALUE_INT */, 1000)
     , (5967, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5967, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5967, 022 /* INSCRIBABLE_BOOL */, True)
     , (5967, 023 /* DESTROY_ON_SELL_BOOL */, True);

