/* Weenie - Scroll of Deception Ineptitude (1694) */
DELETE FROM weenie WHERE class_Id = 1694;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1694, 'scrolldeceptionineptitude', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1694, 001 /* NAME_STRING */, 'Scroll of Deception Ineptitude')
     , (1694, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1694, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Deception skill by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1694, 001 /* SETUP_DID */, 33554826)
     , (1694, 008 /* ICON_DID */, 100676448)
     , (1694, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1694, 028 /* SPELL_DID */, 868 /* DeceptionIneptitudeOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1694, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1694, 005 /* ENCUMB_VAL_INT */, 30)
     , (1694, 008 /* MASS_INT */, 90)
     , (1694, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1694, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1694, 019 /* VALUE_INT */, 1)
     , (1694, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1694, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1694, 022 /* INSCRIBABLE_BOOL */, True)
     , (1694, 023 /* DESTROY_ON_SELL_BOOL */, True);

