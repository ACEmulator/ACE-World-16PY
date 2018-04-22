/* Weenie - Scroll of Nullify All Magic Other (20275) */
DELETE FROM weenie WHERE class_Id = 20275;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20275, 'scrolldispelallgoodother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20275, 001 /* NAME_STRING */, 'Scroll of Nullify All Magic Other')
     , (20275, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-6 positive enchantments of level 6 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20275, 001 /* SETUP_DID */, 33554826)
     , (20275, 008 /* ICON_DID */, 100669877)
     , (20275, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20275, 028 /* SPELL_DID */, 1878 /* DispelAllGoodOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20275, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20275, 005 /* ENCUMB_VAL_INT */, 30)
     , (20275, 008 /* MASS_INT */, 90)
     , (20275, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20275, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20275, 019 /* VALUE_INT */, 1000)
     , (20275, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20275, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20275, 022 /* INSCRIBABLE_BOOL */, True)
     , (20275, 023 /* DESTROY_ON_SELL_BOOL */, True);

