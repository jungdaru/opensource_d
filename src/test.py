import discord
from discord.ext import commands

client = commands.Bot(command_prefix='',intents = discord.Intents.all())

@client.command()
async def hello(ctx):
    await ctx.send('안녕하세요')

client.run('MTAyNzA3NzcwNjk3MTYyNzU4MA.GwhgT3.3l6Aeqgd1kN7Y2u_oTdOQGUlx7KFL-4lbr_rKc')