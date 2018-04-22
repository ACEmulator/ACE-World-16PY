/* Weenie - Scroll of Devour All Magic Self (20267) */
DELETE FROM weenie WHERE class_Id = 20267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20267, 'scrolldispelallbadself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20267, 001 /* NAME_STRING */, 'Scroll of Devour All Magic Self')
     , (20267, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-4 negative enchantments of level 4 or lower from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20267, 001 /* SETUP_DID */, 33554826)
     , (20267, 008 /* ICON_DID */, 100669877)
     , (20267, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20267, 028 /* SPELL_DID */, 1870 /* DispelAllBadSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20267, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20267, 005 /* ENCUMB_VAL_INT */, 30)
     , (20267, 008 /* MASS_INT */, 90)
     , (20267, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20267, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20267, 019 /* VALUE_INT */, 100)
     , (20267, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20267, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20267, 022 /* INSCRIBABLE_BOOL */, True)
     , (20267, 023 /* DESTROY_ON_SELL_BOOL */, True);

