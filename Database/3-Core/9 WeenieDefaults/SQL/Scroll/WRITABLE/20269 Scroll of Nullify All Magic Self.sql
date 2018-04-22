/* Weenie - Scroll of Nullify All Magic Self (20269) */
DELETE FROM weenie WHERE class_Id = 20269;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20269, 'scrolldispelallbadself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20269, 001 /* NAME_STRING */, 'Scroll of Nullify All Magic Self')
     , (20269, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels all negative enchantments from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20269, 001 /* SETUP_DID */, 33554826)
     , (20269, 008 /* ICON_DID */, 100669877)
     , (20269, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20269, 028 /* SPELL_DID */, 1882 /* DispelAllBadSelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20269, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20269, 005 /* ENCUMB_VAL_INT */, 30)
     , (20269, 008 /* MASS_INT */, 90)
     , (20269, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20269, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20269, 019 /* VALUE_INT */, 1000)
     , (20269, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20269, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20269, 022 /* INSCRIBABLE_BOOL */, True)
     , (20269, 023 /* DESTROY_ON_SELL_BOOL */, True);

